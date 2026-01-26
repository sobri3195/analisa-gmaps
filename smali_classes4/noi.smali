.class public final Lnoi;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lbijh;",
        ">;",
        "Lbwjg;"
    }
.end annotation


# static fields
.field private static final a:Lbspc;


# instance fields
.field private final b:[Lbill;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "SpacedInterpunctLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lnoi;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method

.method public varargs constructor <init>([Lbill;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lbiie;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lnoi;->b:[Lbill;

    .line 11
    .line 12
    return-void
.end method

.method public static varargs d([Lbill;)Lbilf;
    .locals 4
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lbill;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbhzx;->at(Ljava/lang/Boolean;)Lbily;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Lbhzx;->aJ(Ljava/lang/Integer;)Lbily;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x1

    .line 25
    aput-object v2, v0, v3

    .line 26
    .line 27
    invoke-static {}, Lnqx;->a()Lbily;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    aput-object v2, v0, v1

    .line 32
    .line 33
    invoke-static {}, Locm;->w()Lbiny;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lbhzx;->n(Lbiqm;)Lbilj;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x3

    .line 42
    aput-object v1, v0, v2

    .line 43
    .line 44
    invoke-static {}, Locm;->ao()Lbipj;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v2, 0x4

    .line 53
    aput-object v1, v0, v2

    .line 54
    .line 55
    const/4 v1, 0x5

    .line 56
    invoke-static {}, Lnmy;->g()Lbilj;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    aput-object v2, v0, v1

    .line 61
    .line 62
    const-string v1, " \u00b7 "

    .line 63
    .line 64
    invoke-static {v1}, Lbhzx;->cw(Ljava/lang/CharSequence;)Lbily;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v2, 0x6

    .line 69
    aput-object v1, v0, v2

    .line 70
    .line 71
    new-instance v1, Lbild;

    .line 72
    .line 73
    const-class v2, Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p0}, Lbilf;->f([Lbill;)V

    .line 79
    .line 80
    .line 81
    return-object v1
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 1

    .line 1
    iget-object v0, p0, Lnoi;->b:[Lbill;

    .line 2
    .line 3
    invoke-static {v0}, Lnoi;->d([Lbill;)Lbilf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lnoi;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
