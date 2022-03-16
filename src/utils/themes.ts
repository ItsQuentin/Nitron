import { lightTheme, darkTheme } from '~/renderer/constants/themes';

export const getTheme = (name: string) => {
  if (name === 'nitron-light') return lightTheme;
  else if (name === 'nitron-dark') return darkTheme;
  return lightTheme;
};
