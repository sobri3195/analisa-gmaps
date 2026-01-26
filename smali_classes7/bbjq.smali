.class public final Lbbjq;
.super Lbilc;
.source "PG"


# instance fields
.field private final a:Lbijp;

.field private final b:Lctdt;

.field private final c:Lbijl;


# direct methods
.method public constructor <init>(Lbijk;Lbijp;Lctdt;Lbijl;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lbilc;-><init>(Lbijk;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lbbjq;->a:Lbijp;

    .line 8
    .line 9
    iput-object p3, p0, Lbbjq;->b:Lctdt;

    .line 10
    .line 11
    iput-object p4, p0, Lbbjq;->c:Lbijl;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final k(Lbiiu;)Lbiii;
    .locals 7

    .line 1
    new-instance v0, Lbbjp;

    .line 2
    .line 3
    iget-object v1, p0, Lbilc;->d:Lbijk;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, Lbbjq;->c:Lbijl;

    .line 9
    .line 10
    iget-object v4, p0, Lbilc;->e:[Ljava/lang/StackTraceElement;

    .line 11
    .line 12
    iget-object v5, p0, Lbbjq;->a:Lbijp;

    .line 13
    .line 14
    iget-object v6, p0, Lbbjq;->b:Lctdt;

    .line 15
    .line 16
    move-object v2, p1

    .line 17
    invoke-direct/range {v0 .. v6}, Lbbjp;-><init>(Lbijk;Lbiiu;Lbijl;[Ljava/lang/StackTraceElement;Lbijp;Lctdt;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
