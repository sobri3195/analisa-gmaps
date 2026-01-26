.class public final Lisf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lise;


# instance fields
.field public final b:Lisx;


# direct methods
.method public synthetic constructor <init>()V
    .locals 13

    .line 1
    invoke-static {}, Lfqx;->B()Lisx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lisf;->b:Lisx;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x4

    .line 21
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/16 v6, 0x8

    .line 26
    .line 27
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    const/16 v8, 0x10

    .line 32
    .line 33
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    const/16 v9, 0x20

    .line 38
    .line 39
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    const/16 v10, 0x40

    .line 44
    .line 45
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    const/16 v11, 0x80

    .line 50
    .line 51
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    new-array v6, v6, [Ljava/lang/Integer;

    .line 56
    .line 57
    const/4 v12, 0x0

    .line 58
    aput-object v1, v6, v12

    .line 59
    .line 60
    aput-object v3, v6, v0

    .line 61
    .line 62
    aput-object v5, v6, v2

    .line 63
    .line 64
    const/4 v0, 0x3

    .line 65
    aput-object v7, v6, v0

    .line 66
    .line 67
    aput-object v8, v6, v4

    .line 68
    .line 69
    const/4 v0, 0x5

    .line 70
    aput-object v9, v6, v0

    .line 71
    .line 72
    const/4 v0, 0x6

    .line 73
    aput-object v10, v6, v0

    .line 74
    .line 75
    const/4 v0, 0x7

    .line 76
    aput-object v11, v6, v0

    .line 77
    .line 78
    invoke-static {v6}, Lctam;->aY([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lisc;
    .locals 2

    .line 1
    invoke-static {}, Lfqx;->A()Lisz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lisf;->b:Lisx;

    .line 6
    .line 7
    invoke-interface {v0, p1, v1}, Lisz;->b(Landroid/content/Context;Lisx;)Lisc;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
