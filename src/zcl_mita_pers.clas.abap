class ZCL_MITA_PERS definition
  public
  final
  create protected

  global friends ZCB_MITA_PERS .

public section.

  interfaces IF_OS_STATE .

  methods GET_AREA
    returning
      value(RESULT) type ZAREA01
    raising
      CX_OS_OBJECT_NOT_FOUND .
  methods GET_CARRIER
    returning
      value(RESULT) type S_CARR_ID
    raising
      CX_OS_OBJECT_NOT_FOUND .
  methods GET_CURRENCY
    returning
      value(RESULT) type S_CURRCODE
    raising
      CX_OS_OBJECT_NOT_FOUND .
  methods GET_DEPARTMENT
    returning
      value(RESULT) type ZDEPT01
    raising
      CX_OS_OBJECT_NOT_FOUND .
  methods GET_EMP_NUM
    returning
      value(RESULT) type ZEMPNUM01
    raising
      CX_OS_OBJECT_NOT_FOUND .
  methods GET_FIRST_NAME
    returning
      value(RESULT) type ZVORNAME01
    raising
      CX_OS_OBJECT_NOT_FOUND .
  methods GET_LAST_NAME
    returning
      value(RESULT) type S_LNAME
    raising
      CX_OS_OBJECT_NOT_FOUND .
  methods GET_SALARY
    returning
      value(RESULT) type ZSALARY01
    raising
      CX_OS_OBJECT_NOT_FOUND .
  methods SET_AREA
    importing
      !I_AREA type ZAREA01
    raising
      CX_OS_OBJECT_NOT_FOUND .
  methods SET_CURRENCY
    importing
      !I_CURRENCY type S_CURRCODE
    raising
      CX_OS_OBJECT_NOT_FOUND .
  methods SET_DEPARTMENT
    importing
      !I_DEPARTMENT type ZDEPT01
    raising
      CX_OS_OBJECT_NOT_FOUND .
  methods SET_FIRST_NAME
    importing
      !I_FIRST_NAME type ZVORNAME01
    raising
      CX_OS_OBJECT_NOT_FOUND .
  methods SET_LAST_NAME
    importing
      !I_LAST_NAME type S_LNAME
    raising
      CX_OS_OBJECT_NOT_FOUND .
  methods SET_SALARY
    importing
      !I_SALARY type ZSALARY01
    raising
      CX_OS_OBJECT_NOT_FOUND .
protected section.

  data CARRIER type S_CARR_ID .
  data EMP_NUM type ZEMPNUM01 .
  data FIRST_NAME type ZVORNAME01 .
  data LAST_NAME type S_LNAME .
  data DEPARTMENT type ZDEPT01 .
  data AREA type ZAREA01 .
  data SALARY type ZSALARY01 .
  data CURRENCY type S_CURRCODE .
private section.
ENDCLASS.



CLASS ZCL_MITA_PERS IMPLEMENTATION.


  method GET_AREA.
***BUILD 090501
     " returning RESULT
     " raising CX_OS_OBJECT_NOT_FOUND
************************************************************************
* Purpose        : Get Attribute AREA
*
* Version        : 2.0
*
* Precondition   : -
*
* Postcondition  : The object state is loaded, result is set
*
* OO Exceptions  : CX_OS_OBJECT_NOT_FOUND
*
* Implementation : -
*
************************************************************************
* Changelog:
* - 2000-03-14   : (BGR) Version 2.0
* - 2000-07-28   : (SB)  OO Exceptions
************************************************************************

* * Inform class agent and handle exceptions
  state_read_access.

  result = AREA.

           " GET_AREA
  endmethod.


  method GET_CARRIER.
***BUILD 090501
     " returning RESULT
     " raising CX_OS_OBJECT_NOT_FOUND
************************************************************************
* Purpose        : Get Attribute CARRIER
*
* Version        : 2.0
*
* Precondition   : -
*
* Postcondition  : The object state is loaded, result is set
*
* OO Exceptions  : CX_OS_OBJECT_NOT_FOUND
*
* Implementation : -
*
************************************************************************
* Changelog:
* - 2000-03-14   : (BGR) Version 2.0
* - 2000-07-28   : (SB)  OO Exceptions
************************************************************************

* * Inform class agent and handle exceptions
  state_read_access.

  result = CARRIER.

           " GET_CARRIER
  endmethod.


  method GET_CURRENCY.
***BUILD 090501
     " returning RESULT
     " raising CX_OS_OBJECT_NOT_FOUND
************************************************************************
* Purpose        : Get Attribute CURRENCY
*
* Version        : 2.0
*
* Precondition   : -
*
* Postcondition  : The object state is loaded, result is set
*
* OO Exceptions  : CX_OS_OBJECT_NOT_FOUND
*
* Implementation : -
*
************************************************************************
* Changelog:
* - 2000-03-14   : (BGR) Version 2.0
* - 2000-07-28   : (SB)  OO Exceptions
************************************************************************

* * Inform class agent and handle exceptions
  state_read_access.

  result = CURRENCY.

           " GET_CURRENCY
  endmethod.


  method GET_DEPARTMENT.
***BUILD 090501
     " returning RESULT
     " raising CX_OS_OBJECT_NOT_FOUND
************************************************************************
* Purpose        : Get Attribute DEPARTMENT
*
* Version        : 2.0
*
* Precondition   : -
*
* Postcondition  : The object state is loaded, result is set
*
* OO Exceptions  : CX_OS_OBJECT_NOT_FOUND
*
* Implementation : -
*
************************************************************************
* Changelog:
* - 2000-03-14   : (BGR) Version 2.0
* - 2000-07-28   : (SB)  OO Exceptions
************************************************************************

* * Inform class agent and handle exceptions
  state_read_access.

  result = DEPARTMENT.

           " GET_DEPARTMENT
  endmethod.


  method GET_EMP_NUM.
***BUILD 090501
     " returning RESULT
     " raising CX_OS_OBJECT_NOT_FOUND
************************************************************************
* Purpose        : Get Attribute EMP_NUM
*
* Version        : 2.0
*
* Precondition   : -
*
* Postcondition  : The object state is loaded, result is set
*
* OO Exceptions  : CX_OS_OBJECT_NOT_FOUND
*
* Implementation : -
*
************************************************************************
* Changelog:
* - 2000-03-14   : (BGR) Version 2.0
* - 2000-07-28   : (SB)  OO Exceptions
************************************************************************

* * Inform class agent and handle exceptions
  state_read_access.

  result = EMP_NUM.

           " GET_EMP_NUM
  endmethod.


  method GET_FIRST_NAME.
***BUILD 090501
     " returning RESULT
     " raising CX_OS_OBJECT_NOT_FOUND
************************************************************************
* Purpose        : Get Attribute FIRST_NAME
*
* Version        : 2.0
*
* Precondition   : -
*
* Postcondition  : The object state is loaded, result is set
*
* OO Exceptions  : CX_OS_OBJECT_NOT_FOUND
*
* Implementation : -
*
************************************************************************
* Changelog:
* - 2000-03-14   : (BGR) Version 2.0
* - 2000-07-28   : (SB)  OO Exceptions
************************************************************************

* * Inform class agent and handle exceptions
  state_read_access.

  result = FIRST_NAME.

           " GET_FIRST_NAME
  endmethod.


  method GET_LAST_NAME.
***BUILD 090501
     " returning RESULT
     " raising CX_OS_OBJECT_NOT_FOUND
************************************************************************
* Purpose        : Get Attribute LAST_NAME
*
* Version        : 2.0
*
* Precondition   : -
*
* Postcondition  : The object state is loaded, result is set
*
* OO Exceptions  : CX_OS_OBJECT_NOT_FOUND
*
* Implementation : -
*
************************************************************************
* Changelog:
* - 2000-03-14   : (BGR) Version 2.0
* - 2000-07-28   : (SB)  OO Exceptions
************************************************************************

* * Inform class agent and handle exceptions
  state_read_access.

  result = LAST_NAME.

           " GET_LAST_NAME
  endmethod.


  method GET_SALARY.
***BUILD 090501
     " returning RESULT
     " raising CX_OS_OBJECT_NOT_FOUND
************************************************************************
* Purpose        : Get Attribute SALARY
*
* Version        : 2.0
*
* Precondition   : -
*
* Postcondition  : The object state is loaded, result is set
*
* OO Exceptions  : CX_OS_OBJECT_NOT_FOUND
*
* Implementation : -
*
************************************************************************
* Changelog:
* - 2000-03-14   : (BGR) Version 2.0
* - 2000-07-28   : (SB)  OO Exceptions
************************************************************************

* * Inform class agent and handle exceptions
  state_read_access.

  result = SALARY.

           " GET_SALARY
  endmethod.


  method IF_OS_STATE~GET.
***BUILD 090501
     " returning result type ref to object
************************************************************************
* Purpose        : Get state.
*
* Version        : 2.0
*
* Precondition   : -
*
* Postcondition  : -
*
* OO Exceptions  : -
*
* Implementation : -
*
************************************************************************
* Changelog:
* - 2000-03-07   : (BGR) Initial Version 2.0
************************************************************************
* GENERATED: Do not modify
************************************************************************

  data: STATE_OBJECT type ref to CL_OS_STATE.

  create object STATE_OBJECT.
  call method STATE_OBJECT->SET_STATE_FROM_OBJECT( ME ).
  result = STATE_OBJECT.

  endmethod.


  method IF_OS_STATE~HANDLE_EXCEPTION.
***BUILD 090501
     " importing I_EXCEPTION type ref to IF_OS_EXCEPTION_INFO optional
     " importing I_EX_OS type ref to CX_OS_OBJECT_NOT_FOUND optional
************************************************************************
* Purpose        : Handles exceptions during attribute access.
*
* Version        : 2.0
*
* Precondition   : -
*
* Postcondition  : -
*
* OO Exceptions  : CX_OS_OBJECT_NOT_FOUND
*
* Implementation : If an exception is raised during attribut access,
*                  this method is called and the exception is passed
*                  as a paramater. The default is to raise the exception
*                  again, so that the caller can handle the exception.
*                  But it is also possible to handle the exception
*                  here in the callee.
*
************************************************************************
* Changelog:
* - 2000-03-07   : (BGR) Initial Version 2.0
* - 2000-08-02   : (SB)  OO Exceptions
************************************************************************
* Modify if you like
************************************************************************

  if i_ex_os is not initial.
    raise exception i_ex_os.
  endif.

  endmethod.


  method IF_OS_STATE~INIT.
***BUILD 090501
"#EC NEEDED
************************************************************************
* Purpose        : Initialisation of the transient state partition.
*
* Version        : 2.0
*
* Precondition   : -
*
* Postcondition  : Transient state is initial.
*
* OO Exceptions  : -
*
* Implementation : Caution!: Avoid Throwing ACCESS Events.
*
************************************************************************
* Changelog:
* - 2000-03-07   : (BGR) Initial Version 2.0
************************************************************************
* Modify if you like
************************************************************************

  endmethod.


  method IF_OS_STATE~INVALIDATE.
***BUILD 090501
"#EC NEEDED
************************************************************************
* Purpose        : Do something before all persistent attributes are
*                  cleared.
*
* Version        : 2.0
*
* Precondition   : -
*
* Postcondition  : -
*
* OO Exceptions  : -
*
* Implementation : Whatever you like to do.
*
************************************************************************
* Changelog:
* - 2000-03-07   : (BGR) Initial Version 2.0
************************************************************************
* Modify if you like
************************************************************************

  endmethod.


  method IF_OS_STATE~SET.
***BUILD 090501
     " importing I_STATE type ref to object
************************************************************************
* Purpose        : Set state.
*
* Version        : 2.0
*
* Precondition   : -
*
* Postcondition  : -
*
* OO Exceptions  : -
*
* Implementation : -
*
************************************************************************
* Changelog:
* - 2000-03-07   : (BGR) Initial Version 2.0
************************************************************************
* GENERATED: Do not modify
************************************************************************

  data: STATE_OBJECT type ref to CL_OS_STATE.

  STATE_OBJECT ?= I_STATE.
  call method STATE_OBJECT->SET_OBJECT_FROM_STATE( ME ).

  endmethod.


  method SET_AREA.
***BUILD 090501
     " importing I_AREA
     " raising CX_OS_OBJECT_NOT_FOUND
************************************************************************
* Purpose        : Set attribute AREA
*
* Version        : 2.0
*
* Precondition   : -
*
* Postcondition  : The object state is loaded, attribute is set
*
* OO Exceptions  : CX_OS_OBJECT_NOT_FOUND
*
* Implementation : -
*
************************************************************************
* Changelog:
* - 2000-03-14   : (BGR) Version 2.0
* - 2000-07-28   : (SB)  OO Exceptions
* - 2000-10-04   : (SB)  Namespaces
************************************************************************

* * Inform class agent and handle exceptions
  state_write_access.

  if ( I_AREA <> AREA ).

    AREA = I_AREA.

*   * Inform class agent and handle exceptions
    state_changed.

  endif. "( I_AREA <> AREA )

           " GET_AREA
  endmethod.


  method SET_CURRENCY.
***BUILD 090501
     " importing I_CURRENCY
     " raising CX_OS_OBJECT_NOT_FOUND
************************************************************************
* Purpose        : Set attribute CURRENCY
*
* Version        : 2.0
*
* Precondition   : -
*
* Postcondition  : The object state is loaded, attribute is set
*
* OO Exceptions  : CX_OS_OBJECT_NOT_FOUND
*
* Implementation : -
*
************************************************************************
* Changelog:
* - 2000-03-14   : (BGR) Version 2.0
* - 2000-07-28   : (SB)  OO Exceptions
* - 2000-10-04   : (SB)  Namespaces
************************************************************************

* * Inform class agent and handle exceptions
  state_write_access.

  if ( I_CURRENCY <> CURRENCY ).

    CURRENCY = I_CURRENCY.

*   * Inform class agent and handle exceptions
    state_changed.

  endif. "( I_CURRENCY <> CURRENCY )

           " GET_CURRENCY
  endmethod.


  method SET_DEPARTMENT.
***BUILD 090501
     " importing I_DEPARTMENT
     " raising CX_OS_OBJECT_NOT_FOUND
************************************************************************
* Purpose        : Set attribute DEPARTMENT
*
* Version        : 2.0
*
* Precondition   : -
*
* Postcondition  : The object state is loaded, attribute is set
*
* OO Exceptions  : CX_OS_OBJECT_NOT_FOUND
*
* Implementation : -
*
************************************************************************
* Changelog:
* - 2000-03-14   : (BGR) Version 2.0
* - 2000-07-28   : (SB)  OO Exceptions
* - 2000-10-04   : (SB)  Namespaces
************************************************************************

* * Inform class agent and handle exceptions
  state_write_access.

  if ( I_DEPARTMENT <> DEPARTMENT ).

    DEPARTMENT = I_DEPARTMENT.

*   * Inform class agent and handle exceptions
    state_changed.

  endif. "( I_DEPARTMENT <> DEPARTMENT )

           " GET_DEPARTMENT
  endmethod.


  method SET_FIRST_NAME.
***BUILD 090501
     " importing I_FIRST_NAME
     " raising CX_OS_OBJECT_NOT_FOUND
************************************************************************
* Purpose        : Set attribute FIRST_NAME
*
* Version        : 2.0
*
* Precondition   : -
*
* Postcondition  : The object state is loaded, attribute is set
*
* OO Exceptions  : CX_OS_OBJECT_NOT_FOUND
*
* Implementation : -
*
************************************************************************
* Changelog:
* - 2000-03-14   : (BGR) Version 2.0
* - 2000-07-28   : (SB)  OO Exceptions
* - 2000-10-04   : (SB)  Namespaces
************************************************************************

* * Inform class agent and handle exceptions
  state_write_access.

  if ( I_FIRST_NAME <> FIRST_NAME ).

    FIRST_NAME = I_FIRST_NAME.

*   * Inform class agent and handle exceptions
    state_changed.

  endif. "( I_FIRST_NAME <> FIRST_NAME )

           " GET_FIRST_NAME
  endmethod.


  method SET_LAST_NAME.
***BUILD 090501
     " importing I_LAST_NAME
     " raising CX_OS_OBJECT_NOT_FOUND
************************************************************************
* Purpose        : Set attribute LAST_NAME
*
* Version        : 2.0
*
* Precondition   : -
*
* Postcondition  : The object state is loaded, attribute is set
*
* OO Exceptions  : CX_OS_OBJECT_NOT_FOUND
*
* Implementation : -
*
************************************************************************
* Changelog:
* - 2000-03-14   : (BGR) Version 2.0
* - 2000-07-28   : (SB)  OO Exceptions
* - 2000-10-04   : (SB)  Namespaces
************************************************************************

* * Inform class agent and handle exceptions
  state_write_access.

  if ( I_LAST_NAME <> LAST_NAME ).

    LAST_NAME = I_LAST_NAME.

*   * Inform class agent and handle exceptions
    state_changed.

  endif. "( I_LAST_NAME <> LAST_NAME )

           " GET_LAST_NAME
  endmethod.


  method SET_SALARY.
***BUILD 090501
     " importing I_SALARY
     " raising CX_OS_OBJECT_NOT_FOUND
************************************************************************
* Purpose        : Set attribute SALARY
*
* Version        : 2.0
*
* Precondition   : -
*
* Postcondition  : The object state is loaded, attribute is set
*
* OO Exceptions  : CX_OS_OBJECT_NOT_FOUND
*
* Implementation : -
*
************************************************************************
* Changelog:
* - 2000-03-14   : (BGR) Version 2.0
* - 2000-07-28   : (SB)  OO Exceptions
* - 2000-10-04   : (SB)  Namespaces
************************************************************************

* * Inform class agent and handle exceptions
  state_write_access.

  if ( I_SALARY <> SALARY ).

    SALARY = I_SALARY.

*   * Inform class agent and handle exceptions
    state_changed.

  endif. "( I_SALARY <> SALARY )

           " GET_SALARY
  endmethod.
ENDCLASS.
