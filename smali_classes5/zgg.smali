.class public final Lzgg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzek;


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:Lbdsk;

.field private final c:Lbdzm;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Lbdsk;Lbdzm;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lzgg;->a:Ljava/lang/CharSequence;

    .line 8
    .line 9
    iput-object p2, p0, Lzgg;->b:Lbdsk;

    .line 10
    .line 11
    iput-object p3, p0, Lzgg;->c:Lbdzm;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()Lbdsk;
    .locals 1

    .line 1
    iget-object v0, p0, Lzgg;->b:Lbdsk;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lzgg;->c:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lzgg;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method
