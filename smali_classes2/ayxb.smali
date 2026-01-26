.class public final Layxb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laywu;
.implements Layww;


# instance fields
.field private final a:Lcooy;

.field private final b:Lcmbl;


# direct methods
.method public constructor <init>(Lcooy;Lcmbl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Layxb;->a:Lcooy;

    .line 5
    .line 6
    iput-object p2, p0, Layxb;->b:Lcmbl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Layxe;Lcmbr;II)Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2, p3, p4}, Layww;->c(Layxe;Lcmbr;II)Lcmbr;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p0, p2, p1}, Layww;->b(Lcmbr;Layxe;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final b(Lcmbr;Layxe;)Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object p2, p2, Layxe;->a:Landroid/net/Uri;

    .line 2
    .line 3
    iget-object v0, p0, Layxb;->b:Lcmbl;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcmbl;->f(Lcmbr;Landroid/net/Uri;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final c(Layxe;Lcmbr;II)Lcmbr;
    .locals 1

    .line 1
    new-instance p1, Lbesd;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p1, p2, p3, p4, v0}, Lbesd;-><init>(Lcmbr;III)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lazax;->l(Lctdp;)Lcmbr;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1, p2}, Lazax;->m(Lcmbr;Lcmbr;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Layxb;->a:Lcooy;

    .line 15
    .line 16
    invoke-virtual {p2}, Lcooy;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/4 p3, 0x0

    .line 21
    if-eq p2, v0, :cond_2

    .line 22
    .line 23
    const/4 p4, 0x2

    .line 24
    if-eq p2, p4, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    if-eq p2, v0, :cond_0

    .line 28
    .line 29
    const/4 p4, 0x4

    .line 30
    if-eq p2, p4, :cond_1

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    :goto_0
    if-eqz p2, :cond_3

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-virtual {p1, p2, p3}, Lcmbr;->q(IZ)V

    .line 55
    .line 56
    .line 57
    :cond_3
    return-object p1
.end method
