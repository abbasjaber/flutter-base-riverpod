import 'package:freezed_annotation/freezed_annotation.dart';

part 'woocommerce_meta_model.freezed.dart';
part 'woocommerce_meta_model.g.dart';

@freezed
class WoocommerceMeta with _$WoocommerceMeta {
  const factory WoocommerceMeta({
    String? variableProductTourShown,
    String? activityPanelInboxLastRead,
    String? activityPanelReviewsLastRead,
    String? categoriesReportColumns,
    String? couponsReportColumns,
    String? customersReportColumns,
    String? ordersReportColumns,
    String? productsReportColumns,
    String? revenueReportColumns,
    String? taxesReportColumns,
    String? variationsReportColumns,
    String? dashboardSections,
    String? dashboardChartType,
    String? dashboardChartInterval,
    String? dashboardLeaderboardRows,
    String? homepageLayout,
    String? homepageStats,
    String? taskListTrackedStartedTasks,
    String? helpPanelHighlightShown,
    String? androidAppBannerDismissed,
  }) = _WoocommerceMeta;

  factory WoocommerceMeta.fromJson(Map<String, Object?> json) =>
      _$WoocommerceMetaFromJson(json);
}
