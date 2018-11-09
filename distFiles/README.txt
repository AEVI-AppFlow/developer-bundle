** README for AppFlow developer bundle **

The AppFlow developer bundle contains all the applications required to start testing, developing or prototyping for AppFlow.
Note that documentation is not included here, but available online at https://github.com/AEVI-AppFlow/pos-android-sdk/wiki.

To install the Flow Processing Service, Config Provider and API samples, please run the `install.sh` script for Linux/Mac, `install.bat` for Windows,
or install them manually.

If you have an existing VAA/POS app integrated with the legacy AEVI v2 Simple Payment API that you want to use with AppFlow, you will also need to install one of the v2 compatibility apps.
- If you have a legacy Payment App on your device, you should install the `PaymentFlowLegacyApp` app
- If you DON'T have a legacy Payment App on your device, you should install the `PaymentRequestLegacyApp` app

To get started, begin with opening the `Payment Initiation` sample which will expose all the functions available to initiating apps.
Have a look at `Flow Service Settings` to configure what stages it should get called for.

The config provider bundled with this will automatically manage applications for you, but you can still open it and view the current configuration.
If you wish, you can also turn off automated configuration via the toggle at the top and manually manage the flows.

For any questions, please contact AEVI via the community portal.