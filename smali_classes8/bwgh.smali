.class public final Lbwgh;
.super Lbzrz;
.source "PG"


# static fields
.field public static final synthetic b:I


# instance fields
.field final a:Lbwgi;


# direct methods
.method public constructor <init>(Lbwgi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbzrz;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbwgh;->a:Lbwgi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final px()V
    .locals 2

    .line 1
    sget-object v0, Lbwgj;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lbwgh;->a:Lbwgi;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method
