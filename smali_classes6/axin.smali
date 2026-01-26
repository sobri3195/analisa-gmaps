.class public final Laxin;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazip;


# instance fields
.field final synthetic a:Laxhx;

.field final synthetic b:Lbzve;

.field final synthetic c:Laxhy;


# direct methods
.method public constructor <init>(Laxhx;Lbzve;Laxhy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laxin;->a:Laxhx;

    .line 2
    .line 3
    iput-object p2, p0, Laxin;->b:Lbzve;

    .line 4
    .line 5
    iput-object p3, p0, Laxin;->c:Laxhy;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final pK(Laziv;Laziy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laziv<",
            "Lcdrz;",
            ">;",
            "Laziy;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Laxin;->b:Lbzve;

    .line 2
    .line 3
    sget-object p2, Lbwqb;->a:Lbwqb;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lbzve;->n(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic sN(Laziv;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lcdsa;

    .line 2
    .line 3
    iget p1, p2, Lcdsa;->b:I

    .line 4
    .line 5
    invoke-static {p1}, La;->bx(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x2

    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Laxin;->a:Laxhx;

    .line 16
    .line 17
    iget-object p2, p2, Lcdsa;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Laxhx;->e(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Laxin;->b:Lbzve;

    .line 23
    .line 24
    iget-object p2, p0, Laxin;->c:Laxhy;

    .line 25
    .line 26
    invoke-static {p2}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1, p2}, Lbzve;->n(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    :goto_0
    iget-object p1, p0, Laxin;->b:Lbzve;

    .line 35
    .line 36
    sget-object p2, Lbwqb;->a:Lbwqb;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lbzve;->n(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method
