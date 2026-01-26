.class Lbbta;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbqh;


# instance fields
.field private final a:Lcffn;

.field private final b:Loma;

.field private final c:Lbbri;


# direct methods
.method public constructor <init>(Lbbtb;Lcffn;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbbta;->a:Lcffn;

    .line 5
    .line 6
    new-instance v0, Loma;

    .line 7
    .line 8
    iget-object p2, p2, Lcffn;->b:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v1, Lbesb;->d:Lbesb;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v0, p2, v1, v3, v2}, Loma;-><init>(Ljava/lang/String;Lbesn;Lbipt;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lbbta;->b:Loma;

    .line 18
    .line 19
    invoke-virtual {p1}, Lbbtb;->I()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    iget-object p1, p1, Lbbtb;->d:Lbbrj;

    .line 26
    .line 27
    invoke-virtual {p1}, Lbbrj;->a()Lbbri;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :cond_0
    iput-object v3, p0, Lbbta;->c:Lbbri;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public a()Loma;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbta;->b:Loma;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbbqq;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbta;->c:Lbbri;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbta;->a:Lcffn;

    .line 2
    .line 3
    iget-object v0, v0, Lcffn;->d:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbta;->a:Lcffn;

    .line 2
    .line 3
    iget-object v0, v0, Lcffn;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method
