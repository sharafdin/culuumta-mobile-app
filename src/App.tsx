import React from 'react';
import {Image, SafeAreaView, Text, View} from 'react-native';
import Icon from 'react-native-vector-icons/dist/FontAwesome';

function App(): JSX.Element {
  return (
    <SafeAreaView className="flex-1 bg-slate-50">
      <View className="flex-row items-center justify-between">
        <Image
          className="w-24 h-24 top-2"
          source={require('../assets/png/icon.png')}
        />
        <Text className="mr-4">
          <Icon name="search" size={35} color="#1A263D" />;
        </Text>
      </View>
    </SafeAreaView>
  );
}

export default App;
