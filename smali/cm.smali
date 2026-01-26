.class public final Lcm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:I

.field b:Lbf;

.field c:Z

.field d:I

.field e:I

.field f:I

.field g:I

.field h:Lgij;

.field i:Lgij;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILbf;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcm;->a:I

    iput-object p2, p0, Lcm;->b:Lbf;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcm;->c:Z

    sget-object p1, Lgij;->e:Lgij;

    iput-object p1, p0, Lcm;->h:Lgij;

    iput-object p1, p0, Lcm;->i:Lgij;

    return-void
.end method

.method public constructor <init>(ILbf;[B)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcm;->a:I

    iput-object p2, p0, Lcm;->b:Lbf;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcm;->c:Z

    sget-object p1, Lgij;->e:Lgij;

    iput-object p1, p0, Lcm;->h:Lgij;

    iput-object p1, p0, Lcm;->i:Lgij;

    return-void
.end method

.method public constructor <init>(Lbf;Lgij;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    iput v0, p0, Lcm;->a:I

    .line 7
    .line 8
    iput-object p1, p0, Lcm;->b:Lbf;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcm;->c:Z

    .line 12
    .line 13
    iget-object p1, p1, Lbf;->Y:Lgij;

    .line 14
    .line 15
    iput-object p1, p0, Lcm;->h:Lgij;

    .line 16
    .line 17
    iput-object p2, p0, Lcm;->i:Lgij;

    .line 18
    .line 19
    return-void
.end method
