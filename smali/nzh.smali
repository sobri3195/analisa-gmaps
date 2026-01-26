.class public final Lnzh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnze;


# static fields
.field public static final a:Lnzh;

.field private static final b:Lj$/time/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnzh;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnzh;->a:Lnzh;

    .line 7
    .line 8
    const-wide/16 v0, 0x960

    .line 9
    .line 10
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sput-object v0, Lnzh;->b:Lj$/time/Duration;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lplb;Lnyz;)V
    .locals 9

    .line 1
    iget-object v0, p1, Lplb;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnyz;

    .line 4
    .line 5
    iget-object v0, v0, Lnyz;->e:Lnyy;

    .line 6
    .line 7
    iget-object v1, p1, Lplb;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lnza;

    .line 10
    .line 11
    iget-object v2, v1, Lnza;->b:Lnyk;

    .line 12
    .line 13
    iget-boolean v6, v2, Lnyk;->b:Z

    .line 14
    .line 15
    iget-object v2, v1, Lnza;->e:Lnyi;

    .line 16
    .line 17
    iget-boolean v2, v2, Lnyi;->b:Z

    .line 18
    .line 19
    iget-object v1, v1, Lnza;->g:Lnyp;

    .line 20
    .line 21
    iget-boolean v1, v1, Lnyp;->b:Z

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-boolean v4, v0, Lnyy;->a:Z

    .line 29
    .line 30
    iget-object v5, v0, Lnyy;->b:Lj$/time/Instant;

    .line 31
    .line 32
    sget-object v7, Lnzh;->b:Lj$/time/Duration;

    .line 33
    .line 34
    new-instance v8, Lnvv;

    .line 35
    .line 36
    const/16 v0, 0x11

    .line 37
    .line 38
    invoke-direct {v8, p1, v0}, Lnvv;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    move-object v3, p1

    .line 42
    invoke-static/range {v3 .. v8}, Lnzc;->c(Lplb;ZLj$/time/Instant;ZLj$/time/Duration;Lctdp;)Lnzd;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-boolean v0, p1, Lnzd;->a:Z

    .line 47
    .line 48
    iget-object p1, p1, Lnzd;->b:Lj$/time/Instant;

    .line 49
    .line 50
    :goto_0
    new-instance v1, Lnyy;

    .line 51
    .line 52
    invoke-direct {v1, v0, p1, v2}, Lnyy;-><init>(ZLj$/time/Instant;Z)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p2, Lnyz;->e:Lnyy;

    .line 56
    .line 57
    return-void
.end method
