.class public interface abstract Lcom/google/protobuf/MessageLite;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcmhc;


# virtual methods
.method public abstract getParserForType()Lcmhh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcmhh<",
            "+",
            "Lcom/google/protobuf/MessageLite;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSerializedSize()I
.end method

.method public abstract newBuilderForType()Lcmhb;
.end method

.method public abstract toBuilder()Lcmhb;
.end method

.method public abstract toByteArray()[B
.end method

.method public abstract toByteString()Lcmel;
.end method

.method public abstract writeDelimitedTo(Ljava/io/OutputStream;)V
.end method

.method public abstract writeTo(Lcmew;)V
.end method

.method public abstract writeTo(Ljava/io/OutputStream;)V
.end method
