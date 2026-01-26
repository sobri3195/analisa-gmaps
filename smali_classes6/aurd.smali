.class public final Laurd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laurg;


# instance fields
.field private final a:Lbi;

.field private final b:Lafid;


# direct methods
.method public constructor <init>(Lbenu;Lbi;Lafid;Laurc;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Laurd;->a:Lbi;

    .line 14
    .line 15
    iput-object p3, p0, Laurd;->b:Lafid;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a()Lbije;
    .locals 2

    .line 1
    iget-object v0, p0, Laurd;->b:Lafid;

    .line 2
    .line 3
    invoke-static {}, Lauqp;->c()Laupn;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lafid;->f(Lnen;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lbije;->a:Lbije;

    .line 11
    .line 12
    return-object v0
.end method

.method public b()Lbipt;
    .locals 2

    .line 1
    const v0, 0x7f080b41

    .line 2
    .line 3
    .line 4
    invoke-static {}, Locm;->ap()Lbipj;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v0, v1}, Lbiog;->k(ILbipj;)Lbipt;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Laurd;->a:Lbi;

    .line 2
    .line 3
    const v1, 0x7f140c08

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lbi;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Laurd;->a:Lbi;

    .line 2
    .line 3
    const v1, 0x7f140c07

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lbi;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
