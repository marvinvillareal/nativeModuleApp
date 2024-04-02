import React from 'react';
import { NativeModules, Button } from 'react-native';

const NewModuleButton = () => {

    const { RCTCalendarModule } = NativeModules;

    const onPress = () => {
        // RCTCalendarModule.createCalendarEvent('testName', 'testLocation');
        console.log('We will invoke the native module here!', NativeModules);
    };

    return (
    <Button
        title="Click to invoke your native module!"
        color="#841584"
        onPress={onPress}
    />
    );
};

export default NewModuleButton;