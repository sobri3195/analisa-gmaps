.class public final synthetic Lbeso;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbesn;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lbeso;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lbesq;->a:Lctht;

    .line 2
    .line 3
    invoke-static {p2, p3, p4}, Lberw;->c(IILandroid/widget/ImageView$ScaleType;)Lcmbr;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object p3, p2, Lcmbr;->a:Lcqyz;

    .line 8
    .line 9
    const/16 p4, 0x14

    .line 10
    .line 11
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    sget-object v0, Lcmbp;->aC:Lcmbp;

    .line 16
    .line 17
    invoke-virtual {p3, v0, p4}, Lcqyz;->g(Lcmbp;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p3, p2, Lcmbr;->a:Lcqyz;

    .line 21
    .line 22
    const/4 p4, 0x0

    .line 23
    invoke-virtual {p3, v0, p4}, Lcqyz;->f(Lcmbp;Z)V

    .line 24
    .line 25
    .line 26
    iget-object p3, p2, Lcmbr;->a:Lcqyz;

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lcmbp;->C:Lcmbp;

    .line 34
    .line 35
    invoke-virtual {p3, v1, v0}, Lcqyz;->g(Lcmbp;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p3, p2, Lcmbr;->a:Lcqyz;

    .line 39
    .line 40
    invoke-virtual {p3, v1, p4}, Lcqyz;->f(Lcmbp;Z)V

    .line 41
    .line 42
    .line 43
    const/4 p3, 0x1

    .line 44
    iget-boolean p4, p0, Lbeso;->a:Z

    .line 45
    .line 46
    if-eq p3, p4, :cond_0

    .line 47
    .line 48
    const p3, 0xdadce0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const p3, 0x5f6368

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p2, p3}, Lcmbr;->k(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p2, p1}, Lberw;->b(Lcmbr;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method
