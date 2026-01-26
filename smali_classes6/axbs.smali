.class public final synthetic Laxbs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxdk;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laxbs;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laxbs;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget v0, p0, Laxbs;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Laxbs;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lbzfz;->a:Lbzfz;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lclis;->i:Lclis;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p1, Lcmfj;->instance:Lcmfr;

    .line 21
    .line 22
    check-cast v2, Lbzfz;

    .line 23
    .line 24
    iget v0, v0, Lclis;->s:I

    .line 25
    .line 26
    iput v0, v2, Lbzfz;->G:I

    .line 27
    .line 28
    iget v0, v2, Lbzfz;->c:I

    .line 29
    .line 30
    or-int/lit16 v0, v0, 0x200

    .line 31
    .line 32
    iput v0, v2, Lbzfz;->c:I

    .line 33
    .line 34
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lbzfz;

    .line 39
    .line 40
    check-cast v1, Lajno;

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Lajno;->aZ(Lbzfz;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    check-cast v1, Lajno;

    .line 47
    .line 48
    iget-object v0, v1, Lajno;->an:Lcsyx;

    .line 49
    .line 50
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Long;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    iput-wide v2, v1, Lajno;->ay:J

    .line 61
    .line 62
    iget-object v0, v1, Lajno;->al:Lbiac;

    .line 63
    .line 64
    invoke-interface {v0}, Lbiac;->a()J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    iput-wide v2, v1, Lajno;->az:J

    .line 69
    .line 70
    invoke-virtual {v1}, Lajno;->a()Landroid/webkit/WebView;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    check-cast v1, Laxbw;

    .line 79
    .line 80
    invoke-static {v1, p1}, Laxbw;->u(Laxbw;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
