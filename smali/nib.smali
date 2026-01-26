.class public final Lnib;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lohw;


# instance fields
.field public final synthetic a:Lnic;


# direct methods
.method public constructor <init>(Lnic;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnib;->a:Lnic;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lnib;->a:Lnic;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnic;->f()Lohx;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lohx;->f()Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    rem-int/lit8 v1, p1, 0xa

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lnic;->t()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lnic;->h()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    int-to-double v1, p1

    .line 32
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    div-double/2addr v1, v3

    .line 38
    const-wide v3, 0x3fe3333333333333L    # 0.6

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    cmpl-double p1, v1, v3

    .line 44
    .line 45
    if-ltz p1, :cond_1

    .line 46
    .line 47
    iget-object p1, v0, Lnic;->b:Lcplz;

    .line 48
    .line 49
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lofh;

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-virtual {p1, v1}, Lofh;->e(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lnic;->f()Lohx;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p1}, Lohx;->n()V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method
