.class public final Lasfb;
.super Lbdny;
.source "PG"


# instance fields
.field private final a:Lnei;

.field private final b:Ljava/lang/String;

.field private final c:Lbipa;


# direct methods
.method public constructor <init>(Lnei;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbdny;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lasfb;->a:Lnei;

    .line 5
    .line 6
    iput-object p2, p0, Lasfb;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p2}, Lbiog;->f(Ljava/lang/CharSequence;)Lbipa;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lasfb;->c:Lbipa;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public l()Lbipa;
    .locals 1

    .line 1
    iget-object v0, p0, Lasfb;->c:Lbipa;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Lolz;
    .locals 2

    .line 1
    iget-object v0, p0, Lasfb;->a:Lnei;

    .line 2
    .line 3
    iget-object v1, p0, Lasfb;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lolz;->b(Lbi;Ljava/lang/CharSequence;)Lolz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lolx;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lolx;-><init>(Lolz;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lolz;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lolz;-><init>(Lolx;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
