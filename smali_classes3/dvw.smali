.class public final Ldvw;
.super Ldvt;
.source "PG"


# instance fields
.field private final c:Lehv;


# direct methods
.method public constructor <init>(Lehv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldvt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldvw;->c:Lehv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ldvt;->b:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    iput v1, p0, Ldvt;->b:I

    .line 6
    .line 7
    new-instance v1, Ldvj;

    .line 8
    .line 9
    iget-object v2, p0, Ldvt;->a:[Ljava/lang/Object;

    .line 10
    .line 11
    aget-object v3, v2, v0

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    aget-object v0, v2, v0

    .line 16
    .line 17
    iget-object v2, p0, Ldvw;->c:Lehv;

    .line 18
    .line 19
    invoke-direct {v1, v2, v3, v0}, Ldvj;-><init>(Lehv;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method
