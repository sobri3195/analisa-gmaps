.class public final Labxa;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lj$/time/Duration;

.field public static final synthetic i:I


# instance fields
.field public final b:Lbdqq;

.field public final c:Ljava/util/concurrent/Executor;

.field public d:Lnsj;

.field public e:Z

.field public f:Z

.field public final g:Lbwrj;

.field public final h:Lbgfc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Labxa;->a:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbdqq;Lbgfc;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnsn;

    .line 5
    .line 6
    invoke-direct {v0}, Lnsn;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lnsn;->a()Lnsj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Labxa;->d:Lnsj;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Labxa;->e:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Labxa;->f:Z

    .line 19
    .line 20
    new-instance v0, Laafk;

    .line 21
    .line 22
    const/16 v1, 0x9

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Laafk;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Labxa;->g:Lbwrj;

    .line 28
    .line 29
    iput-object p1, p0, Labxa;->b:Lbdqq;

    .line 30
    .line 31
    iput-object p2, p0, Labxa;->h:Lbgfc;

    .line 32
    .line 33
    iput-object p3, p0, Labxa;->c:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    return-void
.end method

.method static bridge synthetic a(Labxa;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Labxa;->e:Z

    .line 3
    .line 4
    return-void
.end method
