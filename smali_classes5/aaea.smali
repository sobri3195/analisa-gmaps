.class public final Laaea;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laadz;


# instance fields
.field private final a:Lbepv;


# direct methods
.method public constructor <init>(Lbepv;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laaea;->a:Lbepv;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Laqdw;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p1, Laqdw;->a:Lbazx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lbazx;->c()Lbazv;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lbazv;->j()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    invoke-virtual {p1}, Laqdw;->b()Lcpbl;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p1, p1, Lcpbl;->t:Lceor;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    sget-object p1, Lceor;->a:Lceor;

    .line 26
    .line 27
    :cond_1
    iget-object p1, p1, Lceor;->h:Lcefq;

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    sget-object p1, Lcefq;->b:Lcefq;

    .line 32
    .line 33
    :cond_2
    iget-object p1, p1, Lcefq;->g:Lcdqo;

    .line 34
    .line 35
    if-nez p1, :cond_3

    .line 36
    .line 37
    sget-object p1, Lcdqo;->a:Lcdqo;

    .line 38
    .line 39
    :cond_3
    iget-object v0, p1, Lcdqo;->i:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-gtz v1, :cond_4

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    :cond_4
    if-nez v0, :cond_5

    .line 52
    .line 53
    iget-object v0, p0, Laaea;->a:Lbepv;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lbepv;->a(Lcdqo;)Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_5
    return-object v0
.end method
