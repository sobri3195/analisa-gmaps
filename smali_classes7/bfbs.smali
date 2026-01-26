.class public final Lbfbs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfcd;


# static fields
.field public static final a:Lazre;


# instance fields
.field public final b:Laysf;

.field public final c:Lazqu;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lazre;

    .line 2
    .line 3
    const-string v1, "external_mirroring_configuration"

    .line 4
    .line 5
    sget-object v2, Lazrj;->nh:Lazrn;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lazrj;-><init>(Ljava/lang/String;Lazqs;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lbfbs;->a:Lazre;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lazqu;Lbzus;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbfbs;->c:Lazqu;

    .line 5
    .line 6
    new-instance p1, Laysf;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Laysf;-><init>(Ljava/util/concurrent/Executor;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lbfbs;->b:Laysf;

    .line 12
    .line 13
    return-void
.end method
