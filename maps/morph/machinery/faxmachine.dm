
/**
* morph fax machine overrides. Cleaner than map stuff.
**/

/obj/machinery/photocopier/faxmachine
  send_access = list()

/obj/machinery/photocopier/faxmachine/morph
	send_access = list(access_morph_fax)
