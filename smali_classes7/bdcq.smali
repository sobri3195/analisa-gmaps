.class public final Lbdcq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbijh;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lbdzm;


# direct methods
.method public constructor <init>(Lnsj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbkkc;Lbdzm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbdcq;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lbdcq;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lbdcq;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, Lbdcq;->d:Lbdzm;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lbdcq;->d:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbdcq;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbdcq;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbdcq;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
