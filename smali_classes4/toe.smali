.class public final Ltoe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltmr;


# static fields
.field static final synthetic a:[Lctgk;


# instance fields
.field private final b:Lbihh;

.field private final c:Lqat;

.field private final d:Ludz;

.field private final e:Ltld;

.field private final f:Lctfj;


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
    const-string v3, "getUiState()Lcom/google/android/apps/gmm/car/stopsmanagement/viewmodelimpl/YourLocationItemViewModelImpl$UiState;"

    .line 9
    .line 10
    const-class v4, Ltoe;

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
    sput-object v0, Ltoe;->a:[Lctgk;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lbihh;Landroid/content/Context;Lqat;Ludz;Ltld;)V
    .locals 6

    .line 37
    new-instance v5, Ltoc;

    const v0, 0x7f140680

    invoke-virtual {p2, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 39
    invoke-direct {v5, p2, v0}, Ltoc;-><init>(Ljava/lang/CharSequence;Z)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    .line 40
    invoke-direct/range {v0 .. v5}, Ltoe;-><init>(Lbihh;Lqat;Ludz;Ltld;Ltoc;)V

    return-void
.end method

.method public constructor <init>(Lbihh;Lqat;Ludz;Ltld;Ltoc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltoe;->b:Lbihh;

    .line 5
    .line 6
    iput-object p2, p0, Ltoe;->c:Lqat;

    .line 7
    .line 8
    iput-object p3, p0, Ltoe;->d:Ludz;

    .line 9
    .line 10
    iput-object p4, p0, Ltoe;->e:Ltld;

    .line 11
    .line 12
    new-instance p1, Ltod;

    .line 13
    .line 14
    invoke-direct {p1, p5, p0}, Ltod;-><init>(Ljava/lang/Object;Ltoe;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ltoe;->f:Lctfj;

    .line 18
    .line 19
    invoke-interface {p3}, Ludz;->ny()Lctjg;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p2, Lsnp;

    .line 24
    .line 25
    const/16 p3, 0x13

    .line 26
    .line 27
    const/4 p4, 0x0

    .line 28
    invoke-direct {p2, p0, p4, p3, p4}, Lsnp;-><init>(Ltoe;Lctbw;I[B)V

    .line 29
    .line 30
    .line 31
    const/4 p3, 0x3

    .line 32
    const/4 p5, 0x0

    .line 33
    invoke-static {p1, p4, p5, p2, p3}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static final synthetic d(Ltoe;)Ltld;
    .locals 0

    .line 1
    iget-object p0, p0, Ltoe;->e:Ltld;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Ltoe;)Ludz;
    .locals 0

    .line 1
    iget-object p0, p0, Ltoe;->d:Ludz;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Ltoe;)Lbihh;
    .locals 0

    .line 1
    iget-object p0, p0, Ltoe;->b:Lbihh;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Ltoe;Ltoc;)V
    .locals 2

    .line 1
    sget-object v0, Ltoe;->a:[Lctgk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Ltoe;->f:Lctfj;

    .line 7
    .line 8
    invoke-interface {p0, v0, p1}, Lctfj;->b(Lctgk;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Lbipt;
    .locals 8

    .line 1
    iget-object v0, p0, Ltoe;->c:Lqat;

    .line 2
    .line 3
    invoke-interface {v0}, Lqat;->R()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget v0, Lugc;->a:I

    .line 10
    .line 11
    sget-object v0, Ltyw;->a:Ltyw;

    .line 12
    .line 13
    new-instance v2, Luce;

    .line 14
    .line 15
    invoke-direct {v2, v0}, Luce;-><init>(Luat;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Luao;->a:Luao;

    .line 19
    .line 20
    new-instance v3, Luce;

    .line 21
    .line 22
    invoke-direct {v3, v0}, Luce;-><init>(Luat;)V

    .line 23
    .line 24
    .line 25
    sget-object v4, Lufw;->j:Lbiqm;

    .line 26
    .line 27
    sget-object v5, Lufw;->k:Lbiqm;

    .line 28
    .line 29
    sget-object v6, Lufw;->c:Lbiqm;

    .line 30
    .line 31
    sget-object v7, Lufw;->d:Lbiqm;

    .line 32
    .line 33
    const v1, 0x7f13003f

    .line 34
    .line 35
    .line 36
    invoke-static/range {v1 .. v7}, Lugc;->v(ILbipj;Lbipj;Lbiqm;Lbiqm;Lbiqm;Lbiqm;)Lbipt;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_0
    invoke-static {}, Lugc;->by()Lbipt;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltoe;->e()Ltoc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ltoc;->a:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltoe;->e()Ltoc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Ltoc;->b:Z

    .line 6
    .line 7
    return v0
.end method

.method public final e()Ltoc;
    .locals 2

    .line 1
    sget-object v0, Ltoe;->a:[Lctgk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Ltoe;->f:Lctfj;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lctfj;->c(Lctgk;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ltoc;

    .line 13
    .line 14
    return-object v0
.end method
