.class public final Lacsm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacsy;


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final b:Lbksk;

.field private final c:Laxqn;

.field private final d:Laypr;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lbksk;Laxqn;Laypr;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lacsm;->a:Landroid/content/res/Resources;

    .line 17
    .line 18
    iput-object p2, p0, Lacsm;->b:Lbksk;

    .line 19
    .line 20
    iput-object p3, p0, Lacsm;->c:Laxqn;

    .line 21
    .line 22
    iput-object p4, p0, Lacsm;->d:Laypr;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lbkkj;Ljava/lang/Integer;ZILnef;)V
    .locals 4

    .line 1
    const-string v0, "PlacePickerVeneerImpl.startPlacePickerWithSuggestions"

    .line 2
    .line 3
    invoke-static {v0}, Lbwjf;->g(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lacsm;->b:Lbksk;

    .line 9
    .line 10
    invoke-interface {p1}, Lbksk;->c()Lbhfs;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lbhfs;->z()Lbkki;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lbkki;->d()Lbkkj;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_0
    new-instance v0, Lacrz;

    .line 23
    .line 24
    invoke-direct {v0}, Lacrz;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    new-array v1, v1, [Lcszj;

    .line 29
    .line 30
    new-instance v2, Lcszj;

    .line 31
    .line 32
    const-string v3, "ll"

    .line 33
    .line 34
    invoke-direct {v2, v3, p1}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    aput-object v2, v1, p1

    .line 39
    .line 40
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance p3, Lcszj;

    .line 45
    .line 46
    const-string v2, "review"

    .line 47
    .line 48
    invoke-direct {p3, v2, p1}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    aput-object p3, v1, p1

    .line 53
    .line 54
    add-int/lit8 p4, p4, -0x1

    .line 55
    .line 56
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance p3, Lcszj;

    .line 61
    .line 62
    const-string p4, "ef"

    .line 63
    .line 64
    invoke-direct {p3, p4, p1}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x2

    .line 68
    aput-object p3, v1, p1

    .line 69
    .line 70
    invoke-static {v1}, Lmj;->F([Lcszj;)Landroid/os/Bundle;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p2, :cond_1

    .line 75
    .line 76
    const-string p2, "title"

    .line 77
    .line 78
    const p3, 0x7f141f81

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-virtual {v0, p1}, Lbf;->an(Landroid/os/Bundle;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p5, v0}, Lnef;->bm(Lnee;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final b(Lnef;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lacsm;->d:Laypr;

    .line 2
    .line 3
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcgan;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcgan;->j:Z

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v1, v0}, Laeor;->aQ(IZ)Laydr;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lacsm;->a:Landroid/content/res/Resources;

    .line 17
    .line 18
    iget-object v2, p0, Lacsm;->c:Laxqn;

    .line 19
    .line 20
    invoke-static {v1, v2, v0, p1}, Laeor;->aP(Landroid/content/res/Resources;Laxqn;Laydr;Lnef;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
