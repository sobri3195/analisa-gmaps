.class public final Lpce;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbijh;


# static fields
.field static final synthetic a:[Lctgk;


# instance fields
.field private final b:Lrap;

.field private final c:Ludz;

.field private final d:Lqwd;

.field private final e:Lctfj;


# direct methods
.method static constructor <clinit>()V
    .locals 6

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
    const-string v3, "getUiState()Lcom/google/android/apps/gmm/car/cluster/viewmodelimpl/ClusterFreeNavViewModelImpl$UiState;"

    .line 9
    .line 10
    const-class v4, Lpce;

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
    sput-object v0, Lpce;->a:[Lctgk;

    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic a(Lpce;)Lqwd;
    .locals 0

    .line 1
    iget-object p0, p0, Lpce;->d:Lqwd;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lpce;)Lrap;
    .locals 0

    .line 1
    iget-object p0, p0, Lpce;->b:Lrap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lpce;)Ludz;
    .locals 0

    .line 1
    iget-object p0, p0, Lpce;->c:Ludz;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lpce;Lpcd;)V
    .locals 2

    .line 1
    sget-object v0, Lpce;->a:[Lctgk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lpce;->e:Lctfj;

    .line 7
    .line 8
    invoke-interface {p0, v0, p1}, Lctfj;->b(Lctgk;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
