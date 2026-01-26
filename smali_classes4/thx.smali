.class public final Lthx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltgw;
.implements Lbijd;


# static fields
.field static final synthetic a:[Lctgk;

.field public static final synthetic b:I


# instance fields
.field private final synthetic c:Luyz;

.field private final d:Landroid/content/Context;

.field private final e:Lctfj;

.field private final f:Ljava/lang/CharSequence;

.field private final g:Ljava/lang/CharSequence;


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
    const-string v3, "getUiState()Lcom/google/android/apps/gmm/car/settings/viewmodelimpl/HomeWorkLegalTextViewModelImpl$UiState;"

    .line 9
    .line 10
    const-class v4, Lthx;

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
    sput-object v0, Lthx;->a:[Lctgk;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbihh;Lqna;Luyz;Ltfz;Ludz;Lbiix;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbihh;",
            "Lqna;",
            "Luyz;",
            "Ltfz;",
            "Ludz;",
            "Lbiix<",
            "Lthd;",
            ">;)V"
        }
    .end annotation

    .line 93
    const/16 v9, 0x80

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v10}, Lthx;-><init>(Landroid/content/Context;Lbihh;Lqna;Luyz;Ltfz;Ludz;Lbiix;Lthu;ILcteh;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbihh;Lqna;Luyz;Ltfz;Ludz;Lbiix;Lthu;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbihh;",
            "Lqna;",
            "Luyz;",
            "Ltfz;",
            "Ludz;",
            "Lbiix<",
            "Lthd;",
            ">;",
            "Lthu;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lthx;->c:Luyz;

    .line 5
    .line 6
    iput-object p1, p0, Lthx;->d:Landroid/content/Context;

    .line 7
    .line 8
    new-instance v0, Lthw;

    .line 9
    .line 10
    invoke-direct {v0, p8, p2, p0}, Lthw;-><init>(Ljava/lang/Object;Lbihh;Lthx;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lthx;->e:Lctfj;

    .line 14
    .line 15
    invoke-interface {p6}, Ludz;->ny()Lctjg;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-interface {p3}, Lqna;->a()Lctnt;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    new-instance p8, Lsqk;

    .line 24
    .line 25
    const/16 v0, 0xb

    .line 26
    .line 27
    invoke-direct {p8, p3, v0}, Lsqk;-><init>(Lctnt;I)V

    .line 28
    .line 29
    .line 30
    new-instance p3, Ltib;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-direct {p3, p0, v0}, Ltib;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p4, p2, p8, p3}, Luyz;->a(Lctjg;Lctnt;Ljava/util/function/Consumer;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p6}, Ludz;->ny()Lctjg;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    new-instance v0, Laldn;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x1

    .line 47
    move-object v1, p5

    .line 48
    move-object v3, p6

    .line 49
    move-object v2, p7

    .line 50
    invoke-direct/range {v0 .. v5}, Laldn;-><init>(Ltfz;Lbiix;Ludz;Lctbw;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p4, p2, v0}, Luyz;->b(Lctjg;Lctdt;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lthx;->g()Lthu;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iget p2, p2, Lthu;->c:I

    .line 61
    .line 62
    const p2, 0x7f1404a0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iput-object p2, p0, Lthx;->f:Ljava/lang/CharSequence;

    .line 73
    .line 74
    invoke-virtual {p0}, Lthx;->g()Lthu;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iget p2, p2, Lthu;->d:I

    .line 79
    .line 80
    const p2, 0x7f1404a1

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lthx;->g:Ljava/lang/CharSequence;

    .line 91
    .line 92
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lbihh;Lqna;Luyz;Ltfz;Ludz;Lbiix;Lthu;ILcteh;)V
    .locals 0

    .line 94
    sget-object p9, Lths;->a:Lths;

    move-object p8, p7

    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p9}, Lthx;-><init>(Landroid/content/Context;Lbihh;Lqna;Luyz;Ltfz;Ludz;Lbiix;Lthu;)V

    return-void
.end method


# virtual methods
.method public S()V
    .locals 1

    .line 1
    iget-object v0, p0, Lthx;->c:Luyz;

    .line 2
    .line 3
    invoke-virtual {v0}, Luyz;->S()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public W()V
    .locals 1

    .line 1
    iget-object v0, p0, Lthx;->c:Luyz;

    .line 2
    .line 3
    invoke-virtual {v0}, Luyz;->W()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public a()Loma;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lthx;->g()Lthu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ltht;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Ltht;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Ltht;->b:Loma;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    return-object v2
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lthx;->g()Lthu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ltht;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ltht;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, Ltht;->a:Ljava/lang/String;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    const-string v0, ""

    .line 19
    .line 20
    return-object v0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lthx;->g:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lthx;->f:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lthx;->g()Lthu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Ltht;

    .line 6
    .line 7
    return v0
.end method

.method public f()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lthx;->g()Lthu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ltht;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ltht;

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final g()Lthu;
    .locals 2

    .line 1
    sget-object v0, Lthx;->a:[Lctgk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lthx;->e:Lctfj;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lctfj;->c(Lctgk;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lthu;

    .line 13
    .line 14
    return-object v0
.end method

.method public final h(Lthu;)V
    .locals 2

    .line 1
    sget-object v0, Lthx;->a:[Lctgk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lthx;->e:Lctfj;

    .line 7
    .line 8
    invoke-interface {v1, v0, p1}, Lctfj;->b(Lctgk;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
