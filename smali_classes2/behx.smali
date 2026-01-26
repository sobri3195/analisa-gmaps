.class public final Lbehx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbeht;


# instance fields
.field private final b:Lbeht;

.field private final c:Lcpnh;


# direct methods
.method public constructor <init>(Lcpnh;Lbeht;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbehx;->c:Lcpnh;

    .line 5
    .line 6
    iput-object p2, p0, Lbehx;->b:Lbeht;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)Lbmef;
    .locals 6

    .line 1
    const-string v0, "clearcut_crash_dimensions_"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lbehx;->c:Lcpnh;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcpnh;->r()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-instance v2, Lbmef;

    .line 10
    .line 11
    const-string v3, "clearcut_crash_oom"

    .line 12
    .line 13
    const-string v4, "clearcut_crash"

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    if-eq v5, p1, :cond_0

    .line 17
    .line 18
    move-object v3, v4

    .line 19
    :cond_0
    const-string v4, "_"

    .line 20
    .line 21
    invoke-static {v1, v3, v4}, Ljik;->o(ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {v2, v3, v0, v1}, Lbmef;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V
    :try_end_0
    .catch Lbocf; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :catch_0
    iget-object v0, p0, Lbehx;->b:Lbeht;

    .line 43
    .line 44
    invoke-interface {v0, p1}, Lbeht;->a(Z)Lbmef;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method
