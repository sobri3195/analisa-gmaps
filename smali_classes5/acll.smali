.class final synthetic Lacll;
.super Lcteo;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 6

    .line 1
    const-class v2, Laclm;

    .line 2
    .line 3
    const-string v4, "getGmmStorage$java_com_google_android_apps_gmm_features_ugc_factualedit_disambiguation_disambiguation_fragment()Lcom/google/android/apps/gmm/storage/GmmStorage;"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const-string v3, "gmmStorage"

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lcteo;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lacll;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laclm;

    .line 4
    .line 5
    iget-object v0, v0, Laclm;->c:Laxqn;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, "gmmStorage"

    .line 11
    .line 12
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method
