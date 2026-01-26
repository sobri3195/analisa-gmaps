.class public Larrj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larqu;


# instance fields
.field private final a:Ljava/lang/Runnable;

.field private final b:Ljava/lang/String;

.field private final c:Lbdzm;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lciaq;Ljava/lang/Runnable;Lbdzm;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Larrj;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    iput-object p4, p0, Larrj;->c:Lbdzm;

    .line 7
    .line 8
    invoke-static {p1, p2, p5, p6}, Lasnx;->a(Landroid/app/Activity;Lciaq;ZZ)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Larrj;->b:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Larrj;->c:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbije;
    .locals 1

    .line 1
    iget-object v0, p0, Larrj;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbije;->a:Lbije;

    .line 7
    .line 8
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Larrj;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
