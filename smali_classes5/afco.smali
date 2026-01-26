.class public Lafco;
.super Lafbp;
.source "PG"


# static fields
.field public static final a:Lbxmd;

.field public static final b:Lbwrx;


# instance fields
.field public final c:Landroid/app/Activity;

.field public final d:Lafba;

.field private final e:Ljava/lang/String;

.field private final i:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "afco"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lafco;->a:Lbxmd;

    .line 8
    .line 9
    new-instance v0, Laeus;

    .line 10
    .line 11
    const/16 v1, 0x9

    .line 12
    .line 13
    invoke-direct {v0, v1}, Laeus;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lafco;->b:Lbwrx;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Lnei;Ljava/util/concurrent/Executor;Lafba;)V
    .locals 1

    .line 1
    sget-object v0, Layzm;->ae:Layzm;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lafbp;-><init>(Landroid/content/Intent;Ljava/lang/String;Layzm;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lafbd;->c(Landroid/content/Intent;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lafco;->e:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lafco;->c:Landroid/app/Activity;

    .line 13
    .line 14
    iput-object p4, p0, Lafco;->i:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iput-object p5, p0, Lafco;->d:Lafba;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lcoob;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lafco;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lafco;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Laeua;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Laeua;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lafco;->i:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
