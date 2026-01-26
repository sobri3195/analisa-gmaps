.class public final synthetic Lbhyq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbhyq;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbhyq;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lbhyq;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lbhyq;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p1, Lbgch;

    .line 7
    .line 8
    iget-object p1, p1, Lbgch;->a:Lbgci;

    .line 9
    .line 10
    check-cast p1, Lbhhg;

    .line 11
    .line 12
    iget-object p1, p1, Lbhhg;->a:Lcom/google/android/gms/usagereporting/UsageReportingOptInOptions;

    .line 13
    .line 14
    invoke-static {p1}, Lbgbs;->V(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget p1, p1, Lcom/google/android/gms/usagereporting/UsageReportingOptInOptions;->a:I

    .line 18
    .line 19
    if-ne p1, v1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lbhyq;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v0, p0, Lbhyq;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcmry;

    .line 26
    .line 27
    check-cast p1, Lbhmw;

    .line 28
    .line 29
    invoke-static {p1, v0}, Lbhmw;->d(Lbhmw;Lcmry;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object p1, Lcszv;->a:Lcszv;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_1
    check-cast p1, Lbhyu;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lburd;->c()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lbhyu;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v2, p0, Lbhyq;->b:Ljava/lang/Object;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    if-eq v0, v1, :cond_4

    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    if-eq v0, v1, :cond_3

    .line 55
    .line 56
    const/4 v1, 0x3

    .line 57
    if-ne v0, v1, :cond_2

    .line 58
    .line 59
    move-object v0, v2

    .line 60
    check-cast v0, Lbhyw;

    .line 61
    .line 62
    iget-object v0, v0, Lbhyw;->d:Lculd;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    new-instance p1, Lcszh;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_3
    move-object v0, v2

    .line 72
    check-cast v0, Lbhyw;

    .line 73
    .line 74
    iget-object v0, v0, Lbhyw;->c:Lculd;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    move-object v0, v2

    .line 78
    check-cast v0, Lbhyw;

    .line 79
    .line 80
    iget-object v0, v0, Lbhyw;->b:Lculd;

    .line 81
    .line 82
    :goto_0
    iget-object v1, p0, Lbhyq;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Lbhzb;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Lbhzb;->setFrameDelay$java_com_google_android_libraries_assistant_auto_tng_ui_cjglow_cjp6glow_p6glow(Lculd;)V

    .line 87
    .line 88
    .line 89
    check-cast v2, Lbhyw;

    .line 90
    .line 91
    iget-object v0, v2, Lbhyw;->f:Lbhyu;

    .line 92
    .line 93
    invoke-virtual {v2, v0, p1}, Lbhyw;->d(Lbhyu;Lbhyu;)V

    .line 94
    .line 95
    .line 96
    iput-object p1, v2, Lbhyw;->f:Lbhyu;

    .line 97
    .line 98
    sget-object p1, Lcszv;->a:Lcszv;

    .line 99
    .line 100
    return-object p1
.end method
