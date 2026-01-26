.class Lbbzt;
.super Lbdny;
.source "PG"


# instance fields
.field final synthetic a:Lcgng;


# direct methods
.method public constructor <init>(Lcgng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbbzt;->a:Lcgng;

    .line 2
    .line 3
    invoke-direct {p0}, Lbdny;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public l()Lbipa;
    .locals 3

    .line 1
    iget-object v0, p0, Lbbzt;->a:Lcgng;

    .line 2
    .line 3
    iget v1, v0, Lcgng;->e:I

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcgng;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcgnb;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lcgnb;->a:Lcgnb;

    .line 15
    .line 16
    :goto_0
    iget-object v0, v0, Lcgnb;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Lbiog;->f(Ljava/lang/CharSequence;)Lbipa;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
