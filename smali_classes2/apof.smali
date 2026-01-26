.class public final Lapof;
.super Lapng;
.source "PG"


# instance fields
.field public final a:Lciki;


# direct methods
.method public constructor <init>(Lapog;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lapng;-><init>(Lapnk;)V

    .line 37
    invoke-virtual {p1}, Lapog;->h()Lciki;

    move-result-object p1

    iput-object p1, p0, Lapof;->a:Lciki;

    return-void
.end method

.method public constructor <init>(Lciki;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lciki;->d:Lcikf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcikf;->a:Lcikf;

    .line 6
    .line 7
    :cond_0
    iget-object v1, p1, Lciki;->e:Lcijq;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    sget-object v1, Lcijq;->a:Lcijq;

    .line 12
    .line 13
    :cond_1
    invoke-direct {p0, v0, v1}, Lapng;-><init>(Lcikf;Lcijq;)V

    .line 14
    .line 15
    .line 16
    iget v0, p1, Lciki;->b:I

    .line 17
    .line 18
    and-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p1, Lciki;->c:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const-string v0, "Auto-generate a ClientId, please!"

    .line 26
    .line 27
    :goto_0
    iput-object v0, p0, Lapng;->d:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p1, Lciki;->c:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, p0, Lapng;->g:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p1, p0, Lapof;->a:Lciki;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final synthetic a()Lapnk;
    .locals 1

    .line 1
    new-instance v0, Lapog;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lapog;-><init>(Lapof;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
