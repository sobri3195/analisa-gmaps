.class public final Lawbn;
.super Lawbp;
.source "PG"

# interfaces
.implements Lbwjg;


# static fields
.field private static final a:Lbspc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "ExpandableCheckBoxListBottomSheetLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lawbn;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final e()Lbilf;
    .locals 6

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lbill;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {}, Lnqx;->t()Lbily;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    aput-object v2, v0, v1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {}, Lnqx;->g()Lbily;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    new-instance v1, Lawbj;

    .line 20
    .line 21
    const/4 v2, 0x6

    .line 22
    invoke-direct {v1, v2}, Lawbj;-><init>(I)V

    .line 23
    .line 24
    .line 25
    sget-object v3, Lbigd;->df:Lbigd;

    .line 26
    .line 27
    sget-object v4, Lbifz;->e:Lbijl;

    .line 28
    .line 29
    new-instance v5, Lbimd;

    .line 30
    .line 31
    invoke-direct {v5, v3, v1, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    aput-object v5, v0, v1

    .line 36
    .line 37
    invoke-static {}, Locm;->z()Lbiny;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v3, 0x3

    .line 46
    aput-object v1, v0, v3

    .line 47
    .line 48
    const/16 v1, 0x10

    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v3, 0x4

    .line 59
    aput-object v1, v0, v3

    .line 60
    .line 61
    new-instance v1, Lawbj;

    .line 62
    .line 63
    const/4 v3, 0x7

    .line 64
    invoke-direct {v1, v3}, Lawbj;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lbhzx;->aO(Lbijp;)Lbily;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v4, 0x5

    .line 72
    aput-object v1, v0, v4

    .line 73
    .line 74
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    aput-object v1, v0, v2

    .line 83
    .line 84
    new-instance v1, Lbiny;

    .line 85
    .line 86
    const/16 v2, 0x3001

    .line 87
    .line 88
    invoke-direct {v1, v2}, Lbiny;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Lbhzx;->aU(Lbips;)Lbily;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    aput-object v1, v0, v3

    .line 96
    .line 97
    new-instance v1, Lbild;

    .line 98
    .line 99
    const-class v2, Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 102
    .line 103
    .line 104
    return-object v1
.end method

.method protected final f()Lbilj;
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lbill;

    .line 3
    .line 4
    new-instance v1, Lawbj;

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    invoke-direct {v1, v2}, Lawbj;-><init>(I)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lbigd;->C:Lbigd;

    .line 11
    .line 12
    sget-object v3, Lbifz;->e:Lbijl;

    .line 13
    .line 14
    new-instance v4, Lbimd;

    .line 15
    .line 16
    invoke-direct {v4, v2, v1, v3}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    aput-object v4, v0, v1

    .line 21
    .line 22
    new-instance v1, Lawbj;

    .line 23
    .line 24
    const/4 v2, 0x5

    .line 25
    invoke-direct {v1, v2}, Lawbj;-><init>(I)V

    .line 26
    .line 27
    .line 28
    sget-object v2, Lbigd;->aE:Lbigd;

    .line 29
    .line 30
    new-instance v4, Lbimd;

    .line 31
    .line 32
    invoke-direct {v4, v2, v1, v3}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    aput-object v4, v0, v1

    .line 37
    .line 38
    new-instance v1, Lbilj;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lbilj;-><init>([Lbill;)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lawbn;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
