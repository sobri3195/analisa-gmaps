.class public final Lrlh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrkx;


# static fields
.field static final synthetic a:[Lctgk;


# instance fields
.field private final b:Lqat;

.field private final c:Ljava/lang/Runnable;

.field private final d:Lctfj;


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
    const-string v3, "getUiState()Lcom/google/android/apps/gmm/car/navigation/guidednav/statuspanel/viewmodelimpl/SearchActionBarActionViewModelImpl$UiState;"

    .line 9
    .line 10
    const-class v4, Lrlh;

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
    sput-object v0, Lrlh;->a:[Lctgk;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lbihh;Landroid/content/Context;Lqat;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lrlh;->b:Lqat;

    .line 5
    .line 6
    iput-object p4, p0, Lrlh;->c:Ljava/lang/Runnable;

    .line 7
    .line 8
    new-instance p4, Lrlf;

    .line 9
    .line 10
    invoke-interface {p3}, Lqat;->J()Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    const p3, 0x7f080317

    .line 17
    .line 18
    .line 19
    invoke-static {p3}, Lugc;->p(I)Lbipt;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Lugc;->aL()Lbipt;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    :goto_0
    const v0, 0x7f141150

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-direct {p4, p3, p2}, Lrlf;-><init>(Lbipt;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance p2, Lrlg;

    .line 42
    .line 43
    invoke-direct {p2, p4, p1, p0}, Lrlg;-><init>(Ljava/lang/Object;Lbihh;Lrlh;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Lrlh;->d:Lctfj;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public a()Lbdzm;
    .locals 1

    .line 1
    sget-object v0, Lcnzb;->fp:Lbyil;

    .line 2
    .line 3
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Lbije;
    .locals 1

    .line 1
    iget-object v0, p0, Lrlh;->c:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbije;->a:Lbije;

    .line 7
    .line 8
    return-object v0
.end method

.method public c()Lbipt;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrlh;->g()Lrlf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lrlf;->a:Lbipt;

    .line 6
    .line 7
    return-object v0
.end method

.method public bridge synthetic d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public bridge synthetic e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrlh;->h()Z

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrlh;->g()Lrlf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lrlf;->b:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public final g()Lrlf;
    .locals 2

    .line 1
    sget-object v0, Lrlh;->a:[Lctgk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lrlh;->d:Lctfj;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lctfj;->c(Lctgk;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lrlf;

    .line 13
    .line 14
    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrlh;->g()Lrlf;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0
.end method
