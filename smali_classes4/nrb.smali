.class public final Lnrb;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lbijh;",
        ">",
        "Lbiie<",
        "TT;>;",
        "Lbwjg;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final a:Lbspc;


# instance fields
.field private final b:Lbiqm;

.field private final c:[Lbill;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "ModHorizontalDividerLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lnrb;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/Boolean;[Lbill;)V
    .locals 2
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    aput-object p2, v0, v1

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lbiie;-><init>([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lnrb;->c:[Lbill;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    invoke-static {}, Locm;->R()Lbiqm;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lnrb;->b:Lbiqm;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 5

    .line 1
    new-instance v0, Lbihe;

    .line 2
    .line 3
    iget-object v1, p0, Lnrb;->b:Lbiqm;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    new-array v1, v1, [Lbill;

    .line 10
    .line 11
    sget-object v2, Lbigd;->ba:Lbigd;

    .line 12
    .line 13
    sget-object v3, Lbifz;->e:Lbijl;

    .line 14
    .line 15
    new-instance v4, Lbimd;

    .line 16
    .line 17
    invoke-direct {v4, v2, v0, v3}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    aput-object v4, v1, v0

    .line 22
    .line 23
    invoke-static {}, Locm;->aj()Lbipj;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lbhzx;->N(Lbipj;)Lbily;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v2, 0x1

    .line 32
    aput-object v0, v1, v2

    .line 33
    .line 34
    invoke-static {}, Locm;->x()Lbiny;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lbhzx;->aU(Lbips;)Lbily;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v2, 0x2

    .line 43
    aput-object v0, v1, v2

    .line 44
    .line 45
    new-instance v0, Lbile;

    .line 46
    .line 47
    const v2, 0x7f0e0368

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v2, v1}, Lbile;-><init>(I[Lbill;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lnrb;->c:[Lbill;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lbilf;->f([Lbill;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lnrb;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
