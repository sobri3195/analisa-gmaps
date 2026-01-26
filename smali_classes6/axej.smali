.class public final Laxej;
.super Laxcr;
.source "PG"


# instance fields
.field private final a:Lnei;

.field private final b:Lbdqq;


# direct methods
.method public constructor <init>(Lnei;Lbdqq;)V
    .locals 1

    .line 1
    sget-object v0, Lcgzf;->b:Lcmfp;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Laxcr;-><init>(Lcmfb;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laxej;->a:Lnei;

    .line 7
    .line 8
    iput-object p2, p0, Laxej;->b:Lbdqq;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/protobuf/MessageLite;)V
    .locals 3

    .line 1
    check-cast p1, Lcgzf;

    .line 2
    .line 3
    invoke-static {}, Lbfzm;->ar()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laxej;->a:Lnei;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbi;->mD()Lcc;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcc;->al()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lcc;->am()Z

    .line 19
    .line 20
    .line 21
    :cond_0
    iget v1, p1, Lcgzf;->c:I

    .line 22
    .line 23
    and-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object p1, p1, Lcgzf;->d:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const p1, 0x7f140c7f

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lnei;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    invoke-static {p1}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Laxej;->b:Lbdqq;

    .line 44
    .line 45
    invoke-interface {v1}, Lbdqq;->a()Lbdqp;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, p1}, Lbdqp;->e(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/16 p1, 0x1388

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Lbdqp;->f(I)V

    .line 55
    .line 56
    .line 57
    const p1, 0x7f1415c4

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lnei;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v1, p1}, Lbdqp;->c(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lbdqp;->h()Lbpik;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lbpik;->m()V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method
