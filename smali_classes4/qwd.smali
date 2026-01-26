.class public final Lqwd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqwb;


# static fields
.field static final synthetic a:[Lctgk;

.field private static final b:Lqwc;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lctgk;

    .line 3
    .line 4
    new-instance v1, Lctep;

    .line 5
    .line 6
    const-string v2, "uiState"

    .line 7
    .line 8
    const-string v3, "getUiState()Lcom/google/android/apps/gmm/car/navigation/freenav/searchcard/cluster/viewmodelimpl/ClusterSuggestionViewModelImpl$UiState;"

    .line 9
    .line 10
    const-class v4, Lqwd;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v1, v4, v2, v3, v5}, Lctep;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sget v2, Lctez;->a:I

    .line 17
    .line 18
    aput-object v1, v0, v5

    .line 19
    .line 20
    sput-object v0, Lqwd;->a:[Lctgk;

    .line 21
    .line 22
    const/16 v0, 0xf

    .line 23
    .line 24
    invoke-static {v0}, Lcapv;->K(I)Lj$/time/Duration;

    .line 25
    .line 26
    .line 27
    new-instance v1, Lqwc;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const-string v2, ""

    .line 31
    .line 32
    const-string v3, ""

    .line 33
    .line 34
    const-string v4, ""

    .line 35
    .line 36
    invoke-direct/range {v1 .. v6}, Lqwc;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)V

    .line 37
    .line 38
    .line 39
    sput-object v1, Lqwd;->b:Lqwc;

    .line 40
    .line 41
    return-void
.end method
