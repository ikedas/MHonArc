<!-- ================================================================== -->
<!--    @(#) def-mime.mrc 1.4 98/10/10 21:56:24
        Earl Hood <earlhood@usa.net>
  -->
<!--    MHonArc Resource File                                           --
  --                                                                    --
  --    Description:                                                    --
  --	    Default resource settings related to MIME processing	--
  --									-->
<!-- ================================================================== -->

<CharsetConverters>
plain;          mhonarc::htmlize;
us-ascii;       mhonarc::htmlize;
iso-8859-1;     mhonarc::htmlize;
iso-8859-2;     iso_8859::str2sgml;     iso8859.pl
iso-8859-3;     iso_8859::str2sgml;     iso8859.pl
iso-8859-4;     iso_8859::str2sgml;     iso8859.pl
iso-8859-5;     iso_8859::str2sgml;     iso8859.pl
iso-8859-6;     iso_8859::str2sgml;     iso8859.pl
iso-8859-7;     iso_8859::str2sgml;     iso8859.pl
iso-8859-8;     iso_8859::str2sgml;     iso8859.pl
iso-8859-9;     iso_8859::str2sgml;     iso8859.pl
iso-8859-10;    iso_8859::str2sgml;     iso8859.pl
default;        -ignore-
</CharsetConverters>

<MIMEFilters>
application/*;             m2h_external::filter;        mhexternal.pl
application/x-patch;       m2h_text_plain::filter;      mhtxtplain.pl
audio/*;                   m2h_external::filter;        mhexternal.pl
chemical/*;                m2h_external::filter;        mhexternal.pl
model/*;                   m2h_external::filter;        mhexternal.pl
image/*;                   m2h_external::filter;        mhexternal.pl
message/delivery-status;   m2h_text_plain::filter;      mhtxtplain.pl
message/partial;           m2h_text_plain::filter;      mhtxtplain.pl
text/*;                    m2h_text_plain::filter;      mhtxtplain.pl
text/enriched;             m2h_text_enriched::filter;   mhtxtenrich.pl
text/html;                 m2h_text_html::filter;       mhtxthtml.pl
text/plain;                m2h_text_plain::filter;      mhtxtplain.pl
text/richtext;             m2h_text_enriched::filter;   mhtxtenrich.pl
text/setext;               m2h_text_setext::filter;     mhtxtsetext.pl
text/tab-separated-values; m2h_text_tsv::filter;        mhtxttsv.pl
text/x-html;               m2h_text_html::filter;       mhtxthtml.pl
text/x-setext;             m2h_text_setext::filter;     mhtxtsetext.pl
video/*;                   m2h_external::filter;        mhexternal.pl
x-sun-attachment;          m2h_text_plain::filter;      mhtxtplain.pl
</MIMEFilters>

<MIMEArgs>
image/gif;       inline
image/jpeg;      inline
image/x-xbitmap; inline
image/x-xbm;     inline
</MIMEArgs>
