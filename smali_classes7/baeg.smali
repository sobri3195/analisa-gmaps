.class public final Lbaeg;
.super Lgho;
.source "PG"


# instance fields
.field public final b:Lgjd;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgho;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lgjd;

    .line 5
    .line 6
    invoke-direct {p1}, Lgja;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lbaeg;->b:Lgjd;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lbidr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbaeg;->b:Lgjd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgjd;->l(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
