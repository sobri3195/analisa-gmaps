.class public final Lwo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latb;


# instance fields
.field public final a:Lbag;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbag;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lbag;-><init>([S)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lwo;->a:Lbag;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Latn;Laol;JLaot;Laym;)Lwm;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    cmp-long v0, p4, v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p4, 0x0

    .line 14
    move-object v5, p4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lalg;

    .line 17
    .line 18
    invoke-direct {v0, p4, p5}, Lalg;-><init>(J)V

    .line 19
    .line 20
    .line 21
    move-object v5, v0

    .line 22
    :goto_0
    new-instance v1, Lwn;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    move-object v2, p0

    .line 26
    move-object v3, p1

    .line 27
    move-object v4, p2

    .line 28
    invoke-direct/range {v1 .. v6}, Lwn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    move-object v2, v3

    .line 32
    move-object v3, v4

    .line 33
    new-instance p1, Lcszn;

    .line 34
    .line 35
    invoke-direct {p1, v1}, Lcszn;-><init>(Lctde;)V

    .line 36
    .line 37
    .line 38
    iget-object v4, p0, Lwo;->a:Lbag;

    .line 39
    .line 40
    new-instance v0, Lwm;

    .line 41
    .line 42
    move-object v1, p1

    .line 43
    move-object v5, p3

    .line 44
    move-object v7, p6

    .line 45
    move-object v6, p7

    .line 46
    invoke-direct/range {v0 .. v7}, Lwm;-><init>(Lcszg;Landroid/content/Context;Latn;Lbag;Laol;Laym;Laot;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method
