.class public Lyxa;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxmd;


# instance fields
.field public final b:Landroid/app/Activity;

.field public final c:Lxnk;

.field public final d:Lzdc;

.field public final e:Ljava/util/concurrent/Executor;

.field public f:Lbogd;

.field public g:I

.field public final h:Lwjg;

.field public final i:Lzb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "yxa"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lyxa;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lwjg;Lxnk;Lzb;Lzdc;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    iput v0, p0, Lyxa;->g:I

    .line 6
    .line 7
    iput-object p1, p0, Lyxa;->b:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object p2, p0, Lyxa;->h:Lwjg;

    .line 10
    .line 11
    iput-object p3, p0, Lyxa;->c:Lxnk;

    .line 12
    .line 13
    iput-object p4, p0, Lyxa;->i:Lzb;

    .line 14
    .line 15
    iput-object p5, p0, Lyxa;->d:Lzdc;

    .line 16
    .line 17
    iput-object p6, p0, Lyxa;->e:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyxa;->f:Lbogd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbogd;->c()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lyxa;->f:Lbogd;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lyxa;->h:Lwjg;

    .line 12
    .line 13
    invoke-virtual {v0}, Lwjg;->a()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
