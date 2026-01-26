.class final Lbiuv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkkh;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lbixf;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbixf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbiuv;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lbiuv;->b:Lbixf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;I)Lbizt;
    .locals 3

    .line 1
    new-instance p1, Lbizt;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p1, p2, v0}, Lbizt;-><init>(II)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lbiuv;->b:Lbixf;

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lbiuv;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Lbixf;->a(Ljava/lang/String;)Lbjbt;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    sget-object v0, Lbjbs;->b:Lcmfp;

    .line 20
    .line 21
    invoke-static {v0}, Lcmfr;->-$$Nest$smcheckIsLite(Lcmfb;)Lcmfp;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p2, v1}, Lcmfm;->k(Lcmfp;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p2, Lcmfm;->H:Lcmfe;

    .line 29
    .line 30
    iget-object v1, v1, Lcmfp;->d:Lcmfo;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lcmfe;->o(Lcmfo;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-static {v0}, Lcmfr;->-$$Nest$smcheckIsLite(Lcmfb;)Lcmfp;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p2, v0}, Lcmfm;->k(Lcmfp;)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p2, Lcmfm;->H:Lcmfe;

    .line 46
    .line 47
    iget-object v1, v0, Lcmfp;->d:Lcmfo;

    .line 48
    .line 49
    invoke-virtual {p2, v1}, Lcmfe;->l(Lcmfo;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    if-nez p2, :cond_0

    .line 54
    .line 55
    iget-object p2, v0, Lcmfp;->b:Ljava/lang/Object;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v0, p2}, Lcmfp;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    :goto_0
    check-cast p2, Lbjbs;

    .line 63
    .line 64
    iget v0, p2, Lbjbs;->d:I

    .line 65
    .line 66
    iget p2, p2, Lbjbs;->e:I

    .line 67
    .line 68
    invoke-virtual {p1, v0, p2}, Lbizt;->l(II)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-object p1
.end method
