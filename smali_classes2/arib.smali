.class public final Larib;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Larir;",
        ">;",
        "Lbwjg;"
    }
.end annotation


# static fields
.field private static final a:Lbspc;


# instance fields
.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "RatingWithNd4cLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Larib;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    invoke-direct {p0, v1}, Lbiie;-><init>([Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-boolean p1, p0, Larib;->b:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 7

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lbill;

    .line 3
    .line 4
    const/4 v1, -0x2

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v0, v3

    .line 15
    .line 16
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    new-instance v1, Larhv;

    .line 24
    .line 25
    const/16 v4, 0x14

    .line 26
    .line 27
    invoke-direct {v1, v4}, Larhv;-><init>(I)V

    .line 28
    .line 29
    .line 30
    sget-object v4, Lbigd;->bL:Lbigd;

    .line 31
    .line 32
    sget-object v5, Lbifz;->e:Lbijl;

    .line 33
    .line 34
    new-instance v6, Lbimd;

    .line 35
    .line 36
    invoke-direct {v6, v4, v1, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    aput-object v6, v0, v1

    .line 41
    .line 42
    new-instance v4, Laria;

    .line 43
    .line 44
    invoke-direct {v4, v2}, Laria;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sget-object v2, Lbigd;->C:Lbigd;

    .line 48
    .line 49
    new-instance v6, Lbimd;

    .line 50
    .line 51
    invoke-direct {v6, v2, v4, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x3

    .line 55
    aput-object v6, v0, v2

    .line 56
    .line 57
    new-instance v2, Laria;

    .line 58
    .line 59
    invoke-direct {v2, v3}, Laria;-><init>(I)V

    .line 60
    .line 61
    .line 62
    new-instance v3, Laria;

    .line 63
    .line 64
    invoke-direct {v3, v1}, Laria;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iget-boolean v1, p0, Larib;->b:Z

    .line 68
    .line 69
    invoke-static {v2, v3, v1}, Lavuc;->A(Lbijp;Lbijp;Z)Lbilf;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v2, 0x4

    .line 74
    aput-object v1, v0, v2

    .line 75
    .line 76
    new-instance v1, Lbild;

    .line 77
    .line 78
    const-class v2, Lmfg;

    .line 79
    .line 80
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 81
    .line 82
    .line 83
    return-object v1
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Larib;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
