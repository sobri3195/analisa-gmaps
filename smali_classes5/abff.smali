.class public final Labff;
.super Lbdny;
.source "PG"


# instance fields
.field private final a:Lnei;

.field private final b:Lbipa;


# direct methods
.method public constructor <init>(Lnei;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lbdny;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Labff;->a:Lnei;

    .line 8
    .line 9
    const p1, 0x7f142152

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lbiog;->e(I)Lbipa;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Labff;->b:Lbipa;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public l()Lbipa;
    .locals 1

    .line 1
    iget-object v0, p0, Labff;->b:Lbipa;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Lolz;
    .locals 2

    .line 1
    iget-object v0, p0, Labff;->a:Lnei;

    .line 2
    .line 3
    const v1, 0x7f142152

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lnei;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Lolz;->b(Lbi;Ljava/lang/CharSequence;)Lolz;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
