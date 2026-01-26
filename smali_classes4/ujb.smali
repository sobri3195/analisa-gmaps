.class public final Lujb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luiz;


# instance fields
.field private final a:Lbipt;

.field private final b:Lbdzm;


# direct methods
.method public constructor <init>(Lbipt;Lbdzm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lujb;->a:Lbipt;

    .line 5
    .line 6
    iput-object p2, p0, Lujb;->b:Lbdzm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lujb;->b:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbipt;
    .locals 1

    .line 1
    iget-object v0, p0, Lujb;->a:Lbipt;

    .line 2
    .line 3
    return-object v0
.end method
