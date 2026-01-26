.class Lbbzu;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lbijh;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbbzv;


# direct methods
.method public constructor <init>(Lbbzv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbbzu;->a:Lbbzv;

    .line 2
    .line 3
    invoke-direct {p0}, Lbiie;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 4

    .line 1
    iget-object v0, p0, Lbbzu;->a:Lbbzv;

    .line 2
    .line 3
    iget-object v1, v0, Lbbzv;->c:Lcgng;

    .line 4
    .line 5
    iget v2, v1, Lcgng;->e:I

    .line 6
    .line 7
    const/16 v3, 0xe

    .line 8
    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, Lcgng;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lcgme;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v1, Lcgme;->a:Lcgme;

    .line 17
    .line 18
    :goto_0
    iget-object v0, v0, Lbbzv;->b:Lbbwk;

    .line 19
    .line 20
    iget-object v1, v1, Lcgme;->b:Lcmel;

    .line 21
    .line 22
    invoke-interface {v0}, Lbbwk;->s()Lbilf;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
