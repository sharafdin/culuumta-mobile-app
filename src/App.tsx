import React from 'react';

import {SafeAreaView, Text, View} from 'react-native';

function App(): JSX.Element {
  return (
    <SafeAreaView className="flex-1">
      <View className="bg-gray-950 flex-1 justify-center items-center">
        <Text className="text-3xl text-center">Muraajaco</Text>
        <Text className="text-green-500 text-center text-xl rounded-md">
          Caawiyaha f4
        </Text>
      </View>
    </SafeAreaView>
  );
}

export default App;
