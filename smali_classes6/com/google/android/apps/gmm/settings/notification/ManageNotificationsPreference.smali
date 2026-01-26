.class public final Lcom/google/android/apps/gmm/settings/notification/ManageNotificationsPreference;
.super Landroidx/preference/Preference;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcplz;

.field public final c:Lcplz;

.field public final d:Lcplz;

.field private final e:Lbijb;

.field private final f:Lawoz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbijb;Lcplz;Lcplz;Lcplz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gmm/settings/notification/ManageNotificationsPreference;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Lawoy;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lawoy;-><init>(Lcom/google/android/apps/gmm/settings/notification/ManageNotificationsPreference;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/apps/gmm/settings/notification/ManageNotificationsPreference;->f:Lawoz;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/apps/gmm/settings/notification/ManageNotificationsPreference;->e:Lbijb;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/google/android/apps/gmm/settings/notification/ManageNotificationsPreference;->b:Lcplz;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/google/android/apps/gmm/settings/notification/ManageNotificationsPreference;->c:Lcplz;

    .line 18
    .line 19
    iput-object p5, p0, Lcom/google/android/apps/gmm/settings/notification/ManageNotificationsPreference;->d:Lcplz;

    .line 20
    .line 21
    const p1, 0x7f0e011e

    .line 22
    .line 23
    .line 24
    iput p1, p0, Landroidx/preference/Preference;->y:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Liep;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->a(Liep;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b05cd

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Liep;->D(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/view/ViewGroup;

    .line 12
    .line 13
    new-instance v0, Lawox;

    .line 14
    .line 15
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/apps/gmm/settings/notification/ManageNotificationsPreference;->e:Lbijb;

    .line 19
    .line 20
    invoke-virtual {v1, v0, p1}, Lbijb;->d(Lbiie;Landroid/view/ViewGroup;)Lbiix;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gmm/settings/notification/ManageNotificationsPreference;->f:Lawoz;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Lbiix;->f(Lbijh;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
