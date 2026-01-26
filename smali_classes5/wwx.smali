.class public final Lwwx;
.super Lafbp;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Lbwrx;

.field private static final c:Ljava/lang/String; = "wwx"


# instance fields
.field private final d:Lcplz;

.field private final e:Lcplz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lwwx;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, ".sr"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lwwx;->a:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v0, Lwst;

    .line 20
    .line 21
    const/16 v1, 0xc

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lwst;-><init>(I)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lwwx;->b:Lbwrx;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Lcplz;Lcplz;)V
    .locals 1

    .line 1
    sget-object v0, Layzm;->C:Layzm;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lafbp;-><init>(Landroid/content/Intent;Ljava/lang/String;Layzm;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lwwx;->d:Lcplz;

    .line 7
    .line 8
    iput-object p4, p0, Lwwx;->e:Lcplz;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcoob;
    .locals 1

    .line 1
    sget-object v0, Lcoob;->f:Lcoob;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwwx;->f:Landroid/content/Intent;

    .line 2
    .line 3
    sget-object v1, Lwwx;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lwwx;->e:Lcplz;

    .line 11
    .line 12
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lahnx;

    .line 17
    .line 18
    invoke-interface {v2}, Lahnx;->h()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lahnx;

    .line 29
    .line 30
    invoke-interface {v0}, Lahnx;->c()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v1, p0, Lwwx;->d:Lcplz;

    .line 35
    .line 36
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lahoh;

    .line 41
    .line 42
    int-to-long v2, v0

    .line 43
    invoke-static {v2, v3}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Lahoh;->U()V

    .line 47
    .line 48
    .line 49
    return-void
.end method
