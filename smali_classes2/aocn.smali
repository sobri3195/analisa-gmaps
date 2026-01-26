.class final Laocn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahmt;


# instance fields
.field final synthetic a:Laoco;


# direct methods
.method public constructor <init>(Laoco;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laocn;->a:Laoco;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final d(Laodc;)V
    .locals 1

    .line 1
    const-string v0, "PassiveAssistLocationProvider.waitForLocation Failed"

    .line 2
    .line 3
    invoke-static {v0}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Laocn;->a:Laoco;

    .line 13
    .line 14
    invoke-virtual {v0}, Laoco;->c()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Laoco;->b(Laodc;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    sget-object v0, Laodc;->f:Laodc;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Laocn;->d(Laodc;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lahfy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laocn;->a:Laoco;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laoco;->d(Lahfy;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    sget-object v0, Laodc;->g:Laodc;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Laocn;->d(Laodc;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
