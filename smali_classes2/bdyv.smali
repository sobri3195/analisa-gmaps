.class public final Lbdyv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lbdyv;


# instance fields
.field public final b:Lbdyt;

.field public final c:Lbeae;

.field public final d:Lbdzm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbdyv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lbdzm;->b:Lbdzm;

    .line 5
    .line 6
    invoke-direct {v0, v1, v1, v2}, Lbdyv;-><init>(Lbdyt;Lbeae;Lbdzm;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lbdyv;->a:Lbdyv;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lbdyt;Lbeae;Lbdzm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdyv;->b:Lbdyt;

    .line 5
    .line 6
    iput-object p2, p0, Lbdyv;->c:Lbeae;

    .line 7
    .line 8
    iput-object p3, p0, Lbdyv;->d:Lbdzm;

    .line 9
    .line 10
    return-void
.end method
